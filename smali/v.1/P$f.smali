.class final Lv/P$f;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv/P;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:Lv/P;


# direct methods
.method constructor <init>(Lv/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv/P$f;->m:Lv/P;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, Lv/P$f;->m:Lv/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv/P;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object v1, p0, Lv/P$f;->m:Lv/P;

    .line 10
    .line 11
    invoke-static {v1}, Lv/P;->f(Lv/P;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lv/P$f;->m:Lv/P;

    .line 17
    .line 18
    invoke-virtual {v1}, Lv/P;->k()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LH5/j;->k(FFF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    xor-int/2addr v0, v2

    .line 37
    iget-object v2, p0, Lv/P$f;->m:Lv/P;

    .line 38
    .line 39
    invoke-virtual {v2}, Lv/P;->l()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    sub-float/2addr v1, v2

    .line 45
    invoke-static {v1}, LE5/a;->d(F)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lv/P$f;->m:Lv/P;

    .line 50
    .line 51
    invoke-virtual {v3}, Lv/P;->l()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v2

    .line 56
    invoke-static {v3, v4}, Lv/P;->i(Lv/P;I)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lv/P$f;->m:Lv/P;

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    sub-float v2, v1, v2

    .line 63
    .line 64
    invoke-static {v3, v2}, Lv/P;->h(Lv/P;F)V

    .line 65
    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    move p1, v1

    .line 70
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lv/P$f;->a(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
