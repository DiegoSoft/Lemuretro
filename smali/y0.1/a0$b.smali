.class public final Ly0/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/a0$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ly0/c0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Ld0/h$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Ly0/I;JLy0/u;ZZ)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Ly0/I;->v0(JLy0/u;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ly0/I;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly0/I;->G()LC0/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LC0/k;->p()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    return p1
.end method
