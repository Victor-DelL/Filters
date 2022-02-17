function hd=ideal_lp(wc,Me)
 alpha=(Me-1)/2;
 n=[0:Me-1];
 p = n-alpha + eps;% eps - очень маленькое число, избегайте деления на 0
 hd = sin (wc*p)./(pi*p);% использовать функцию Sin для генерации импульсной характеристики
end