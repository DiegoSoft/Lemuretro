.class public final Lcom/swordfish/lemuroid/app/tv/main/a;
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
    iput-object p1, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->a:Lo5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->b:Lo5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->c:Lo5/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->d:Lo5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)Lcom/swordfish/lemuroid/app/tv/main/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/swordfish/lemuroid/app/tv/main/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/tv/main/a;-><init>(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)Lx3/g;
    .locals 0

    .line 1
    invoke-interface {p0}, Lo5/a;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;

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
    check-cast p2, Ls3/l;

    .line 18
    .line 19
    invoke-interface {p3}, Lo5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, LB3/e;

    .line 24
    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/tv/main/a;->d(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Ls3/l;LB3/e;)Lx3/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static d(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Ls3/l;LB3/e;)Lx3/g;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity$a;->a(Lcom/swordfish/lemuroid/app/tv/main/MainTVActivity;Lcom/swordfish/lemuroid/lib/library/db/RetrogradeDatabase;Ls3/l;LB3/e;)Lx3/g;

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
    check-cast p0, Lx3/g;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lx3/g;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->a:Lo5/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->b:Lo5/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->c:Lo5/a;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/swordfish/lemuroid/app/tv/main/a;->d:Lo5/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/swordfish/lemuroid/app/tv/main/a;->c(Lo5/a;Lo5/a;Lo5/a;Lo5/a;)Lx3/g;

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
    invoke-virtual {p0}, Lcom/swordfish/lemuroid/app/tv/main/a;->b()Lx3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
