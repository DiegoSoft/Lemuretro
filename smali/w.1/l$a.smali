.class public final Lw/l$a;
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
    invoke-static {p1, p2}, Li0/f;->m(J)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public b(JF)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lw/l$a;->a(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2, v0}, Li0/f;->j(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1, p3}, Li0/f;->u(JF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Li0/f;->s(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method
