% afisarea elementelor negative dintr-un vector cu elemente aleatoare cu
% distributie normala

v= randi ( [-10 , 10] , [1 , 6])  % elementele vectorului pot avea valori din intervalul [-10 ,10]
N= v(v<0) % afisez elementele negative din vector

