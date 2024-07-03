.class final Lr3/b$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/b;->a(Ld0/h;Lr3/c;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Z

.field final synthetic n:Lr3/c$b;

.field final synthetic o:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLr3/c$b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr3/b$a;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr3/b$a;->n:Lr3/c$b;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/b$a;->o:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lz/j;LR/m;I)V
    .locals 7

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
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.settings.savesync.SaveSyncSettingsScreen.<anonymous> (SaveSyncSettingsScreen.kt:37)"

    .line 31
    .line 32
    const v1, 0x10797046

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p1, Lr3/b$a$a;

    .line 39
    .line 40
    iget-boolean p3, p0, Lr3/b$a;->m:Z

    .line 41
    .line 42
    iget-object v0, p0, Lr3/b$a;->n:Lr3/c$b;

    .line 43
    .line 44
    iget-object v1, p0, Lr3/b$a;->o:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, p3, v0, v1}, Lr3/b$a$a;-><init>(ZLr3/c$b;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const p3, 0x54bf66bc

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {p2, p3, v0, p1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/16 v5, 0x180

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    move-object v4, p2

    .line 63
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LR/p;->G()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    invoke-static {}, LR/p;->R()V

    .line 73
    .line 74
    .line 75
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
    invoke-virtual {p0, p1, p2, p3}, Lr3/b$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
