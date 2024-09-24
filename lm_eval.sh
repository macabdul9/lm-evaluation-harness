lm_eval --model hf \
    --model_args pretrained=SynthD/pretrain_model1b2048_real34b_cosmopedia20b_sft_alpaca_cleaned \
    --tasks winogrande,arc_easy,arc_challenge,boolq,social_iqa,piqa,hellaswag,copa,lambada,rte \
    --device cuda:0 \
    --trust_remote_code \
    --batch_size 8 