.class final La4/a$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La4/a$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:I

.field final synthetic o:LB5/q;


# direct methods
.method constructor <init>(LB5/p;ILB5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, La4/a$a$a;->m:LB5/p;

    .line 2
    .line 3
    iput p2, p0, La4/a$a$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, La4/a$a$a;->o:LB5/q;

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
    .locals 3

    .line 1
    const-string v0, "$this$OutlinedCard"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p3, 0xe

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p2, p1}, LR/m;->I(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    and-int/lit8 v0, p3, 0x5b

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    invoke-interface {p2}, LR/m;->y()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-interface {p2}, LR/m;->e()V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    invoke-static {}, LR/p;->G()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "com.swordfish.lemuroid.app.utils.android.settings.LemuroidCardSettingsGroup.<anonymous>.<anonymous>.<anonymous> (Components.kt:118)"

    .line 45
    .line 46
    const v2, -0x10a52897

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p3, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    const v0, 0x131fe076

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, LR/m;->f(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, La4/a$a$a;->m:LB5/p;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget v1, p0, La4/a$a$a;->n:I

    .line 63
    .line 64
    shr-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    and-int/lit8 v1, v1, 0xe

    .line 67
    .line 68
    invoke-static {v0, p2, v1}, La4/a;->h(LB5/p;LR/m;I)V

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-interface {p2}, LR/m;->E()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, La4/a$a$a;->o:LB5/q;

    .line 75
    .line 76
    and-int/lit8 p3, p3, 0xe

    .line 77
    .line 78
    iget v1, p0, La4/a$a$a;->n:I

    .line 79
    .line 80
    shr-int/lit8 v1, v1, 0x3

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x70

    .line 83
    .line 84
    or-int/2addr p3, v1

    .line 85
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-interface {v0, p1, p2, p3}, LB5/q;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-static {}, LR/p;->G()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    invoke-static {}, LR/p;->R()V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
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
    invoke-virtual {p0, p1, p2, p3}, La4/a$a$a;->a(Lz/j;LR/m;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 15
    .line 16
    return-object p1
.end method
