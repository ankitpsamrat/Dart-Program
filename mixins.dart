class Musician {}

mixin MusicalPerformer on Musician {}

class SingerDancer extends Musician with MusicalPerformer {}
