%generare vector cu elemente complexe
a=1:5;
for i=1:5
    a(i)=complex(randn,randn)
end

x=media_aritmetica(a)
y=patrat_vector(a)
t=transpusa_vector(a)
