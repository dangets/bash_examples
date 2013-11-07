
# does uniq -u not maintain input order?
echo $PATH | tr ':' '\n' | uniq -u | paste -sd:
