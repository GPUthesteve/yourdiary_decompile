;回想用

*opening1
	@playMovie file=yourdiary
	@jump target=*end

*opening2
	@playMovie file=yourdiary+
	@jump target=*end

*staffroll_yua
	@Cg file=EV_A07_03L pos=224,-172,0	;菜の花畑の中で
	@update
	@staffroll id=ゆあ
	@jump target=*end

*staffroll_sayuki
	@Cg file=EV_B24_05L pos=320,-180,0	;紗雪Ｈシーン④ ピロートーク
	@update
	@staffroll id=紗雪
	@jump target=*end

*staffroll_yuuhi
	@Cg file=EV_C24_06		;夕陽Ｈシーン④ ピロートーク
	@update
	@staffroll id=夕陽
	@jump target=*end

*staffroll_kanade
	@Cg file=EV_D26_02		;新婚気分でお買い物
	@update
	@staffroll id=かなで
	@jump target=*end

*staffroll_kaho
	@Cg file=EV_F07_03		;校庭で押し倒されて接近
	@update
	@staffroll id=香穂
	@jump target=*end

*staffroll_natsuki
	@Cg file=EV_G06_02		;自分なりの恋を見つける奈月
	@update
	@staffroll id=奈月
	@jump target=*end

*staffroll_hotori
	@cg file=BG026b			;菜の花畑 夕
	@char file=CQ01X003L	;ほとり 私服 笑顔＠目閉じ
	@update
	@staffroll id=ほとり
	@jump target=*end

*end
	@toRecollect time=0
