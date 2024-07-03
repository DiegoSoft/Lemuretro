.class final LP/w0$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/w0;->a(Ld0/h;JFJILR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:J

.field final synthetic n:Ll0/m;

.field final synthetic o:LR/w1;

.field final synthetic p:LR/w1;

.field final synthetic q:LR/w1;

.field final synthetic r:LR/w1;

.field final synthetic s:F

.field final synthetic t:J


# direct methods
.method constructor <init>(JLl0/m;LR/w1;LR/w1;LR/w1;LR/w1;FJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LP/w0$a;->m:J

    .line 2
    .line 3
    iput-object p3, p0, LP/w0$a;->n:Ll0/m;

    .line 4
    .line 5
    iput-object p4, p0, LP/w0$a;->o:LR/w1;

    .line 6
    .line 7
    iput-object p5, p0, LP/w0$a;->p:LR/w1;

    .line 8
    .line 9
    iput-object p6, p0, LP/w0$a;->q:LR/w1;

    .line 10
    .line 11
    iput-object p7, p0, LP/w0$a;->r:LR/w1;

    .line 12
    .line 13
    iput p8, p0, LP/w0$a;->s:F

    .line 14
    .line 15
    iput-wide p9, p0, LP/w0$a;->t:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ll0/g;)V
    .locals 9

    .line 1
    iget-wide v0, p0, LP/w0$a;->m:J

    .line 2
    .line 3
    iget-object v2, p0, LP/w0$a;->n:Ll0/m;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, v2}, LP/w0;->c(Ll0/g;JLl0/m;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LP/w0$a;->o:LR/w1;

    .line 9
    .line 10
    invoke-interface {v0}, LR/w1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x43580000    # 216.0f

    .line 21
    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    .line 25
    rem-float/2addr v0, v1

    .line 26
    iget-object v1, p0, LP/w0$a;->p:LR/w1;

    .line 27
    .line 28
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, LP/w0$a;->q:LR/w1;

    .line 39
    .line 40
    invoke-interface {v2}, LR/w1;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 56
    .line 57
    add-float/2addr v0, v1

    .line 58
    iget-object v1, p0, LP/w0$a;->r:LR/w1;

    .line 59
    .line 60
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-float/2addr v0, v1

    .line 71
    iget-object v1, p0, LP/w0$a;->q:LR/w1;

    .line 72
    .line 73
    invoke-interface {v1}, LR/w1;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float v3, v1, v0

    .line 84
    .line 85
    iget v4, p0, LP/w0$a;->s:F

    .line 86
    .line 87
    iget-wide v6, p0, LP/w0$a;->t:J

    .line 88
    .line 89
    iget-object v8, p0, LP/w0$a;->n:Ll0/m;

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v8}, LP/w0;->d(Ll0/g;FFFJLl0/m;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LP/w0$a;->a(Ll0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
