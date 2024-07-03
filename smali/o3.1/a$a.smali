.class final Lo3/a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/a;->a(Ld0/h;Lo3/b;LR/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Ljava/util/List;

.field final synthetic n:Z

.field final synthetic o:Lo3/b;

.field final synthetic p:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;ZLo3/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/a$a;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-boolean p2, p0, Lo3/a$a;->n:Z

    .line 4
    .line 5
    iput-object p3, p0, Lo3/a$a;->o:Lo3/b;

    .line 6
    .line 7
    iput-object p4, p0, Lo3/a$a;->p:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 11
    .line 12
    .line 13
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
    const-string v0, "com.swordfish.lemuroid.app.mobile.feature.settings.coreselection.CoresSelectionScreen.<anonymous> (CoresSelectionScreen.kt:25)"

    .line 31
    .line 32
    const v1, -0x4b73d612

    .line 33
    .line 34
    .line 35
    invoke-static {v1, p3, p1, v0}, LR/p;->S(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p1, Lo3/a$a$a;

    .line 39
    .line 40
    iget-object p3, p0, Lo3/a$a;->m:Ljava/util/List;

    .line 41
    .line 42
    iget-boolean v0, p0, Lo3/a$a;->n:Z

    .line 43
    .line 44
    iget-object v1, p0, Lo3/a$a;->o:Lo3/b;

    .line 45
    .line 46
    iget-object v2, p0, Lo3/a$a;->p:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {p1, p3, v0, v1, v2}, Lo3/a$a$a;-><init>(Ljava/util/List;ZLo3/b;Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const p3, 0x1128cb8

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-static {p2, p3, v0, p1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v5, 0x180

    .line 60
    .line 61
    const/4 v6, 0x3

    .line 62
    const/4 v1, 0x0

    .line 63
    const/4 v2, 0x0

    .line 64
    move-object v4, p2

    .line 65
    invoke-static/range {v1 .. v6}, La4/a;->a(Ld0/h;LB5/p;LB5/q;LR/m;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LR/p;->G()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {}, LR/p;->R()V

    .line 75
    .line 76
    .line 77
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
    invoke-virtual {p0, p1, p2, p3}, Lo3/a$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
