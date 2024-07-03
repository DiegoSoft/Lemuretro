.class public final La3/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# instance fields
.field private final a:Lo5/a;

.field private final b:Lo5/a;

.field private final c:Lo5/a;

.field private final d:Lo5/a;

.field private final e:Lo5/a;

.field private final f:Lo5/a;

.field private final g:Lo5/a;

.field private final h:Lo5/a;


# direct methods
.method public constructor <init>(Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/j0;->a:Lo5/a;

    .line 5
    .line 6
    iput-object p2, p0, La3/j0;->b:Lo5/a;

    .line 7
    .line 8
    iput-object p3, p0, La3/j0;->c:Lo5/a;

    .line 9
    .line 10
    iput-object p4, p0, La3/j0;->d:Lo5/a;

    .line 11
    .line 12
    iput-object p5, p0, La3/j0;->e:Lo5/a;

    .line 13
    .line 14
    iput-object p6, p0, La3/j0;->f:Lo5/a;

    .line 15
    .line 16
    iput-object p7, p0, La3/j0;->g:Lo5/a;

    .line 17
    .line 18
    iput-object p8, p0, La3/j0;->h:Lo5/a;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;)La3/j0;
    .locals 10

    .line 1
    new-instance v9, La3/j0;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, La3/j0;-><init>(Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public static c(Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;)Lz4/a;
    .locals 8

    .line 1
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LB4/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lo5/a;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Lcom/swordfish/lemuroid/lib/saves/a;

    .line 14
    .line 15
    invoke-interface {p2}, Lo5/a;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, LG4/d;

    .line 21
    .line 22
    invoke-interface {p3}, Lo5/a;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lx4/c;

    .line 28
    .line 29
    invoke-interface {p4}, Lo5/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;

    .line 35
    .line 36
    invoke-interface {p5}, Lo5/a;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    move-object v5, p0

    .line 41
    check-cast v5, LG4/c;

    .line 42
    .line 43
    invoke-interface {p6}, Lo5/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    move-object v6, p0

    .line 48
    check-cast v6, LJ4/b;

    .line 49
    .line 50
    invoke-interface {p7}, Lo5/a;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v7, p0

    .line 55
    check-cast v7, Lv4/b;

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, La3/j0;->d(LB4/f;Lcom/swordfish/lemuroid/lib/saves/a;LG4/d;Lx4/c;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LG4/c;LJ4/b;Lv4/b;)Lz4/a;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static d(LB4/f;Lcom/swordfish/lemuroid/lib/saves/a;LG4/d;Lx4/c;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LG4/c;LJ4/b;Lv4/b;)Lz4/a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, La3/Z;->j(LB4/f;Lcom/swordfish/lemuroid/lib/saves/a;LG4/d;Lx4/c;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;LG4/c;LJ4/b;Lv4/b;)Lz4/a;

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
    check-cast p0, Lz4/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lz4/a;
    .locals 8

    .line 1
    iget-object v0, p0, La3/j0;->a:Lo5/a;

    .line 2
    .line 3
    iget-object v1, p0, La3/j0;->b:Lo5/a;

    .line 4
    .line 5
    iget-object v2, p0, La3/j0;->c:Lo5/a;

    .line 6
    .line 7
    iget-object v3, p0, La3/j0;->d:Lo5/a;

    .line 8
    .line 9
    iget-object v4, p0, La3/j0;->e:Lo5/a;

    .line 10
    .line 11
    iget-object v5, p0, La3/j0;->f:Lo5/a;

    .line 12
    .line 13
    iget-object v6, p0, La3/j0;->g:Lo5/a;

    .line 14
    .line 15
    iget-object v7, p0, La3/j0;->h:Lo5/a;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, La3/j0;->c(Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;Lo5/a;)Lz4/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/j0;->b()Lz4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
