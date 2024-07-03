.class public final La3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field private final a:Lo5/a;

.field private final b:Lo5/a;

.field private final c:Lo5/a;

.field private final d:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/n0;->a:Lo5/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/n0;->b:Lo5/a;

    .line 7
    .line 8
    iput-object p3, p0, La3/n0;->c:Lo5/a;

    .line 9
    .line 10
    iput-object p4, p0, La3/n0;->d:Lo5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)La3/n0;
    .locals 1

    .line 1
    new-instance v0, La3/n0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La3/n0;-><init>(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)LB4/f;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 6
    .line 7
    invoke-static {p1}, Lm5/b;->a(Lo5/a;)Lj5/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lm5/b;->a(Lo5/a;)Lj5/a;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p3}, Lo5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lv4/b;

    .line 20
    .line 21
    invoke-static {p0, p1, p2, p3}, La3/n0;->d(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lj5/a;Lj5/a;Lv4/b;)LB4/f;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static d(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lj5/a;Lj5/a;Lv4/b;)LB4/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, La3/Z;->n(Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Lj5/a;Lj5/a;Lv4/b;)LB4/f;

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
    check-cast p0, LB4/f;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()LB4/f;
    .locals 4

    .line 1
    iget-object v0, p0, La3/n0;->a:Lo5/a;

    .line 2
    .line 3
    iget-object v1, p0, La3/n0;->b:Lo5/a;

    .line 4
    .line 5
    iget-object v2, p0, La3/n0;->c:Lo5/a;

    .line 6
    .line 7
    iget-object v3, p0, La3/n0;->d:Lo5/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, La3/n0;->c(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)LB4/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/n0;->b()LB4/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
