.class public final La3/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field private final a:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/s0;->a:Lo5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lo5/a;)La3/s0;
    .locals 1

    .line 1
    new-instance v0, La3/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La3/s0;-><init>(Lo5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo5/a;)LK3/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lm5/b;->a(Lo5/a;)Lj5/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, La3/s0;->d(Lj5/a;)LK3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lj5/a;)LK3/a;
    .locals 1

    .line 1
    invoke-static {p0}, La3/Z;->s(Lj5/a;)LK3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lm5/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LK3/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()LK3/a;
    .locals 1

    .line 1
    iget-object v0, p0, La3/s0;->a:Lo5/a;

    .line 2
    .line 3
    invoke-static {v0}, La3/s0;->c(Lo5/a;)LK3/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/s0;->b()LK3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
