.class public final LS/d$w;
.super LS/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# static fields
.field public static final c:LS/d$w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LS/d$w;

    .line 2
    .line 3
    invoke-direct {v0}, LS/d$w;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS/d$w;->c:LS/d$w;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-direct {p0, v2, v0, v2, v1}, LS/d;-><init>(IIILC5/i;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(LS/e;LR/f;LR/b1;LR/P0;)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p3}, LS/d$p;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    invoke-interface {p1, p3}, LS/e;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    const/4 p4, 0x1

    .line 11
    invoke-static {p4}, LS/d$p;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    invoke-interface {p1, p4}, LS/e;->b(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-interface {p2, p3, p1}, LR/f;->b(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, LS/d$p;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {p1, v0}, LS/d$p;->b(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p1, "removeIndex"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, LS/d$p;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {p1, v0}, LS/d$p;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string p1, "count"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-super {p0, p1}, LS/d;->e(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method
