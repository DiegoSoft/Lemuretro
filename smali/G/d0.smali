.class public abstract LG/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK0/F;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LG/c0;

    .line 2
    .line 3
    sget-object v1, LK0/F;->a:LK0/F$a;

    .line 4
    .line 5
    invoke-virtual {v1}, LK0/F$a;->a()LK0/F;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v2}, LG/c0;-><init>(LK0/F;II)V

    .line 11
    .line 12
    .line 13
    sput-object v0, LG/d0;->a:LK0/F;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(LK0/Z;LE0/d;)LK0/X;
    .locals 4

    .line 1
    invoke-interface {p0, p1}, LK0/Z;->a(LE0/d;)LK0/X;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LK0/X;

    .line 6
    .line 7
    invoke-virtual {p0}, LK0/X;->b()LE0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LG/c0;

    .line 12
    .line 13
    invoke-virtual {p0}, LK0/X;->a()LK0/F;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, LE0/d;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, LK0/X;->b()LE0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, LE0/d;->length()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-direct {v2, v3, p1, p0}, LG/c0;-><init>(LK0/F;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, LK0/X;-><init>(LE0/d;LK0/F;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final b()LK0/F;
    .locals 1

    .line 1
    sget-object v0, LG/d0;->a:LK0/F;

    .line 2
    .line 3
    return-object v0
.end method
