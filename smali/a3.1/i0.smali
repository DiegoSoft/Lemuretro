.class public final La3/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field private final a:Lo5/a;

.field private final b:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/i0;->a:Lo5/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/i0;->b:Lo5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lo5/a;Lo5/a;)La3/i0;
    .locals 1

    .line 1
    new-instance v0, La3/i0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, La3/i0;-><init>(Lo5/a;Lo5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo5/a;Lo5/a;)LB3/e;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx4/d;

    .line 6
    .line 7
    invoke-interface {p1}, Lo5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LH3/b;

    .line 12
    .line 13
    invoke-static {p0, p1}, La3/i0;->d(Lx4/d;LH3/b;)LB3/e;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(Lx4/d;LH3/b;)LB3/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La3/Z;->i(Lx4/d;LH3/b;)LB3/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lm5/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LB3/e;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()LB3/e;
    .locals 2

    .line 1
    iget-object v0, p0, La3/i0;->a:Lo5/a;

    .line 2
    .line 3
    iget-object v1, p0, La3/i0;->b:Lo5/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, La3/i0;->c(Lo5/a;Lo5/a;)LB3/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/i0;->b()LB3/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
