///destruccion de moneda

if instance_exists(quieto_obj){
if  instance_place(x,y,quieto_obj){
instance_destroy();
global.n_monedas +=1;
}
}