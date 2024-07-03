.class final Lv/Q$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/Q;->d(Lw0/J;Lw0/E;J)Lw0/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv/Q;

.field final synthetic n:I

.field final synthetic o:Lw0/a0;


# direct methods
.method constructor <init>(Lv/Q;ILw0/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/Q$a;->m:Lv/Q;

    .line 2
    .line 3
    iput p2, p0, Lv/Q$a;->n:I

    .line 4
    .line 5
    iput-object p3, p0, Lv/Q$a;->o:Lw0/a0;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lw0/a0$a;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lv/Q$a;->m:Lv/Q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/Q;->N1()Lv/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv/P;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lv/Q$a;->n:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LH5/j;->l(III)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lv/Q$a;->m:Lv/Q;

    .line 19
    .line 20
    invoke-virtual {v1}, Lv/Q;->O1()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lv/Q$a;->n:I

    .line 27
    .line 28
    sub-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    neg-int v0, v0

    .line 31
    :goto_0
    iget-object v1, p0, Lv/Q$a;->m:Lv/Q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lv/Q;->P1()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    move v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v0

    .line 42
    :goto_1
    iget-object v1, p0, Lv/Q$a;->m:Lv/Q;

    .line 43
    .line 44
    invoke-virtual {v1}, Lv/Q;->P1()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v6, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v6, v2

    .line 53
    :goto_2
    iget-object v4, p0, Lv/Q$a;->o:Lw0/a0;

    .line 54
    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    move-object v3, p1

    .line 61
    invoke-static/range {v3 .. v10}, Lw0/a0$a;->l(Lw0/a0$a;Lw0/a0;IIFLB5/l;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/a0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv/Q$a;->a(Lw0/a0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp5/B;->a:Lp5/B;

    .line 7
    .line 8
    return-object p1
.end method
