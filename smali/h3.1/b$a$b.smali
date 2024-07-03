.class final synthetic Lh3/b$a$b;
.super LC5/a;
.source "SourceFile"

# interfaces
.implements LB5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "buildViewState(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)Lcom/swordfish/lemuroid/app/mobile/feature/home/HomeViewModel$UIState;"

    .line 2
    .line 3
    const/4 v6, 0x4

    .line 4
    const/4 v1, 0x6

    .line 5
    const-class v3, Lh3/b;

    .line 6
    .line 7
    const-string v4, "buildViewState"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, LC5/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lh3/b$a$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LC5/a;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Lh3/b$a$b;->a(Lh3/b$a$b;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lh3/b;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p4

    .line 12
    move v6, p5

    .line 13
    move-object v7, p6

    .line 14
    invoke-static/range {v1 .. v7}, Lh3/b$a;->b(Lh3/b;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/util/List;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Ljava/util/List;

    .line 6
    .line 7
    move-object v3, p3

    .line 8
    check-cast v3, Ljava/util/List;

    .line 9
    .line 10
    check-cast p4, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    check-cast p5, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    move-object v6, p6

    .line 23
    check-cast v6, Lt5/d;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    invoke-virtual/range {v0 .. v6}, Lh3/b$a$b;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZLt5/d;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
