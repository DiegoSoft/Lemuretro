.class final Lp3/b$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;->e(Ld0/h;Lp3/c;LA1/p;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lp3/c$b;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:LA1/p;

.field final synthetic q:Lp3/c;


# direct methods
.method constructor <init>(Lp3/c$b;ZZLA1/p;Lp3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$i;->m:Lp3/c$b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lp3/b$i;->n:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lp3/b$i;->o:Z

    .line 6
    .line 7
    iput-object p4, p0, Lp3/b$i;->p:LA1/p;

    .line 8
    .line 9
    iput-object p5, p0, Lp3/b$i;->q:Lp3/c;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 8

    .line 1
    const-string v0, "$this$LemuroidSettingsPage"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x51

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, LR/m;->y()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2}, LR/m;->e()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.settings.general.SettingsScreen.<anonymous> (SettingsScreen.kt:46)"

    .line 31
    .line 32
    const v1, 0xc204c8b

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v2, p0, Lp3/b$i;->m:Lp3/c$b;

    .line 39
    .line 40
    new-instance v3, Lp3/b$i$a;

    .line 41
    .line 42
    iget-object p1, p0, Lp3/b$i;->q:Lp3/c;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Lp3/b$i$a;-><init>(Lp3/c;)V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, p0, Lp3/b$i;->n:Z

    .line 48
    .line 49
    iget-boolean v5, p0, Lp3/b$i;->o:Z

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    move-object v6, p2

    .line 53
    invoke-static/range {v2 .. v7}, Lp3/b;->i(Lp3/c$b;LB5/a;ZZLR/m;I)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    invoke-static {p2, p1}, Lp3/b;->f(LR/m;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp3/b$i;->p:LA1/p;

    .line 61
    .line 62
    const/16 p3, 0x8

    .line 63
    .line 64
    invoke-static {p1, p2, p3}, Lp3/b;->g(LA1/p;LR/m;I)V

    .line 65
    .line 66
    .line 67
    iget-boolean p1, p0, Lp3/b$i;->n:Z

    .line 68
    .line 69
    iget-object p3, p0, Lp3/b$i;->m:Lp3/c$b;

    .line 70
    .line 71
    invoke-virtual {p3}, Lp3/c$b;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    iget-object v0, p0, Lp3/b$i;->p:LA1/p;

    .line 76
    .line 77
    const/16 v1, 0x200

    .line 78
    .line 79
    invoke-static {p1, p3, v0, p2, v1}, Lp3/b;->h(ZZLA1/p;LR/m;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, LR/p;->G()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-static {}, LR/p;->R()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/j;

    .line 2
    .line 3
    check-cast p2, LR/m;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lp3/b$i;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
