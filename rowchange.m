function rowchange(A, c, d)
display(A)
r = A(c,:);
A(c,:) = A(d,:);
A(d,:) = r;
display(A)
