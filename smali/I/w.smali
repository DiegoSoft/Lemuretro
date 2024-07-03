.class public abstract LI/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:LC0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, LR0/i;->g(F)F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sput v1, LI/w;->a:F

    .line 9
    .line 10
    invoke-static {v0}, LR0/i;->g(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, LI/w;->b:F

    .line 15
    .line 16
    new-instance v0, LC0/v;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SelectionHandleInfo"

    .line 21
    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, LC0/v;-><init>(Ljava/lang/String;LB5/p;ILC5/i;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LI/w;->c:LC0/v;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .line 1
    invoke-static {p0, p1}, Li0/f;->o(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Li0/f;->p(J)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Li0/g;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, LI/w;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .line 1
    sget v0, LI/w;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static final d()LC0/v;
    .locals 1

    .line 1
    sget-object v0, LI/w;->c:LC0/v;

    .line 2
    .line 3
    return-object v0
.end method
