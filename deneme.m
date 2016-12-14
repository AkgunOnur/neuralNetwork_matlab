% ma=[1 2 3;6 5 4;7 8 9;12 11 10];
% [a,b] = max(ma,[],2);
% ma = zeros(size(ma,1),size(ma,2));
% 
% for i=1:size(ma,1)
%     ma(i,b(i))=i;
% end

y1 = zeros(size(y,1),10);

for i=1:size(y,1)
    satir = zeros(1,10);
    satir(y(i))=1;
    y1(i,:) = satir;
end
