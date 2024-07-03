.class final LP/i$a$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/i$a;->a(LR/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LB5/p;

.field final synthetic n:LB5/p;


# direct methods
.method constructor <init>(LB5/p;LB5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/i$a$a;->m:LB5/p;

    .line 2
    .line 3
    iput-object p2, p0, LP/i$a$a;->n:LB5/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(LR/m;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LR/m;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, LR/m;->e()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, LR/p;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "androidx.compose.material3.AlertDialog.<anonymous>.<anonymous> (AndroidAlertDialog.android.kt:99)"

    .line 25
    .line 26
    const v2, -0x318108

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, LR/p;->S(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-static {}, LP/i;->d()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {}, LP/i;->c()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    new-instance v1, LP/i$a$a$a;

    .line 41
    .line 42
    iget-object v2, p0, LP/i$a$a;->m:LB5/p;

    .line 43
    .line 44
    iget-object v3, p0, LP/i$a$a;->n:LB5/p;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3}, LP/i$a$a$a;-><init>(LB5/p;LB5/p;)V

    .line 47
    .line 48
    .line 49
    const v2, -0x363c7c91

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {p1, v2, v3, v1}, LZ/c;->b(LR/m;IZLjava/lang/Object;)LZ/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v2, 0x1b6

    .line 58
    .line 59
    invoke-static {p2, v0, v1, p1, v2}, LP/b;->b(FFLB5/p;LR/m;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, LR/p;->G()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-static {}, LR/p;->R()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LR/m;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LP/i$a$a;->a(LR/m;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 13
    .line 14
    return-object p1
.end method
