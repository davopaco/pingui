function play_sound_effect(snd_effect){
	try {
		if(global.sound_effects){
			audio_play_sound(snd_effect, 0, 0);
		}
	} catch(e){
		error_content(e);
	}
}

function play_sound_effect_lp(snd_effect){
	try {
		if(global.sound_effects){
			audio_play_sound(snd_effect, 0, true);
		}
	} catch(e){
		error_content(e);
	}
}

function play_sound_effect_vp(snd_effect){
	try {
		if(global.sound_effects){
			audio_play_sound(snd_effect, 0, 0, 1, 0, random_range(0.8, 1.2));
		}
	} catch(e){
		error_content(e);
	}
}

function play_music(snd_music, loop){
	try {
		if(global.gameData[4].music==1){
			audio_play_sound(snd_music, 0, loop);
		}
	} catch(e){
		error_content(e);
	}
}
