.class public final Lz/y;
.super Ld0/h$c;
.source "SourceFile"

# interfaces
.implements Ly0/o0;


# instance fields
.field private A:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(FZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/h$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz/y;->z:F

    .line 5
    .line 6
    iput-boolean p2, p0, Lz/y;->A:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public N1(LR0/e;Ljava/lang/Object;)Lz/H;
    .locals 6

    .line 1
    instance-of p1, p2, Lz/H;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lz/H;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lz/H;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lz/H;-><init>(FZLz/m;ILC5/i;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget p1, p0, Lz/y;->z:F

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lz/H;->f(F)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lz/y;->A:Z

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lz/H;->e(Z)V

    .line 30
    .line 31
    .line 32
    return-object p2
.end method

.method public final O1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/y;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final P1(F)V
    .locals 0

    .line 1
    iput p1, p0, Lz/y;->z:F

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic t(LR0/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz/y;->N1(LR0/e;Ljava/lang/Object;)Lz/H;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
