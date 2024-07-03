.class public final Lw/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/l;
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
.method public a(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(JF)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Li0/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    mul-float/2addr v1, p3

    .line 14
    sub-float/2addr v0, v1

    .line 15
    invoke-static {p1, p2}, Li0/f;->o(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {p1, v0}, Li0/g;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method
