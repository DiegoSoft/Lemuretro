.class final LP/h$i;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP/h;-><init>(Ljava/lang/Object;LB5/l;LB5/a;Lu/j;LB5/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LP/h;


# direct methods
.method constructor <init>(LP/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LP/h$i;->m:LP/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, LC5/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 5

    .line 1
    iget-object v0, p0, LP/h$i;->m:LP/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LP/h;->o()LP/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LP/h$i;->m:LP/h;

    .line 8
    .line 9
    invoke-virtual {v1}, LP/h;->s()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LP/J;->d(Ljava/lang/Object;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LP/h$i;->m:LP/h;

    .line 18
    .line 19
    invoke-virtual {v1}, LP/h;->o()LP/J;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LP/h$i;->m:LP/h;

    .line 24
    .line 25
    invoke-virtual {v2}, LP/h;->q()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, LP/J;->d(Ljava/lang/Object;)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    const v3, 0x358637bd    # 1.0E-6f

    .line 47
    .line 48
    .line 49
    cmpl-float v2, v2, v3

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, LP/h$i;->m:LP/h;

    .line 54
    .line 55
    invoke-virtual {v2}, LP/h;->A()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    sub-float/2addr v2, v0

    .line 60
    div-float/2addr v2, v1

    .line 61
    cmpg-float v0, v2, v3

    .line 62
    .line 63
    if-gez v0, :cond_0

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const v0, 0x3f7fffef    # 0.999999f

    .line 68
    .line 69
    .line 70
    cmpl-float v0, v2, v0

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v2

    .line 76
    :cond_2
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LP/h$i;->a()Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
