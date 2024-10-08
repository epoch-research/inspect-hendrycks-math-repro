set -a

source .env
export INSPECT_EVAL_MODEL=openai/gpt-4o-mini

inspect eval inspect_evals/math --limit 100