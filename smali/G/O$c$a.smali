.class final LG/O$c$a;
.super LC5/r;
.source "SourceFile"

# interfaces
.implements LB5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG/O$c;->a(Ld0/h;LR/m;I)Ld0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic m:LG/P;


# direct methods
.method constructor <init>(LG/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG/O$c$a;->m:LG/P;

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
    .locals 2

    .line 1
    iget-object v0, p0, LG/O$c$a;->m:LG/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LG/P;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget-object v1, p0, LG/O$c$a;->m:LG/P;

    .line 9
    .line 10
    invoke-virtual {v1}, LG/P;->c()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LG/O$c$a;->m:LG/P;

    .line 19
    .line 20
    invoke-virtual {p1}, LG/P;->c()F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LG/O$c$a;->m:LG/P;

    .line 25
    .line 26
    invoke-virtual {v0}, LG/P;->d()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, LG/O$c$a;->m:LG/P;

    .line 38
    .line 39
    invoke-virtual {p1}, LG/P;->d()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, LG/O$c$a;->m:LG/P;

    .line 45
    .line 46
    invoke-virtual {v0}, LG/P;->d()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-float/2addr v1, p1

    .line 51
    invoke-virtual {v0, v1}, LG/P;->h(F)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
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
    invoke-virtual {p0, p1}, LG/O$c$a;->a(F)Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
