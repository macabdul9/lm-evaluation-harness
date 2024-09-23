lm_eval --model hf \
    --model_args pretrained=SynthD/pretrain_model1b2048_real34b_cosmopedia20b_sft_alpaca_cleaned_dpo \
    --tasks triviaqa,openbookqa,truthfulqa,wsc,drop,anli,rte,copa,commonsense_qa,gpqa_main_n_shot \
    --device cuda:0 \
    --batch_size 8 