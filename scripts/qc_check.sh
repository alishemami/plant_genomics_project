#!/bin/bash

# دریافت مسیر فایل FASTQ از ورودی
FASTQ_FILE=$1

echo "=========================================="
echo "    Plant Genomics QC Summary Report      "
echo "=========================================="
echo "File Name: $FASTQ_FILE"

# شمارش تعداد کل خطوط و محاسبه تعداد خوانش‌ها
TOTAL_LINES=$(wc -l < "$FASTQ_FILE")
TOTAL_READS=$((TOTAL_LINES / 4))

echo "Total Reads: $TOTAL_READS"
echo "=========================================="
