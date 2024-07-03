.class public final LA1/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:LA1/E;

.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()LA1/j;
    .locals 5

    .line 1
    iget-object v0, p0, LA1/j$a;->a:LA1/E;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LA1/E;->c:LA1/E$l;

    .line 6
    .line 7
    iget-object v1, p0, LA1/j$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LA1/E$l;->c(Ljava/lang/Object;)LA1/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavType<kotlin.Any?>"

    .line 14
    .line 15
    invoke-static {v0, v1}, LC5/q;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, LA1/j;

    .line 19
    .line 20
    iget-boolean v2, p0, LA1/j$a;->b:Z

    .line 21
    .line 22
    iget-object v3, p0, LA1/j$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-boolean v4, p0, LA1/j$a;->d:Z

    .line 25
    .line 26
    invoke-direct {v1, v0, v2, v3, v4}, LA1/j;-><init>(LA1/E;ZLjava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)LA1/j$a;
    .locals 0

    .line 1
    iput-object p1, p0, LA1/j$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LA1/j$a;->d:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(Z)LA1/j$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LA1/j$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(LA1/E;)LA1/j$a;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA1/j$a;->a:LA1/E;

    .line 7
    .line 8
    return-object p0
.end method
