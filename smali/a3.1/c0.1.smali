.class public final La3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field private final a:Lo5/a;

.field private final b:Lo5/a;

.field private final c:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;Lo5/a;Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/c0;->a:Lo5/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/c0;->b:Lo5/a;

    .line 7
    .line 8
    iput-object p3, p0, La3/c0;->c:Lo5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lo5/a;Lo5/a;Lo5/a;)La3/c0;
    .locals 1

    .line 1
    new-instance v0, La3/c0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, La3/c0;-><init>(Lo5/a;Lo5/a;Lo5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo5/a;Lo5/a;Lo5/a;)LO3/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-interface {p1}, Lo5/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 12
    .line 13
    invoke-interface {p2}, Lo5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lt6/G;

    .line 18
    .line 19
    invoke-static {p0, p1, p2}, La3/c0;->d(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lt6/G;)LO3/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lt6/G;)LO3/a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La3/Z;->c(Landroid/content/Context;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lt6/G;)LO3/a;

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
    check-cast p0, LO3/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()LO3/a;
    .locals 3

    .line 1
    iget-object v0, p0, La3/c0;->a:Lo5/a;

    .line 2
    .line 3
    iget-object v1, p0, La3/c0;->b:Lo5/a;

    .line 4
    .line 5
    iget-object v2, p0, La3/c0;->c:Lo5/a;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, La3/c0;->c(Lo5/a;Lo5/a;Lo5/a;)LO3/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/c0;->b()LO3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
