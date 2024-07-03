.class public final LA1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA1/j$a;

.field private b:LA1/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA1/j$a;

    .line 5
    .line 6
    invoke-direct {v0}, LA1/j$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LA1/k;->a:LA1/j$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()LA1/j;
    .locals 1

    .line 1
    iget-object v0, p0, LA1/k;->a:LA1/j$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LA1/j$a;->a()LA1/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LA1/E;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LA1/k;->b:LA1/E;

    .line 7
    .line 8
    iget-object v0, p0, LA1/k;->a:LA1/j$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LA1/j$a;->d(LA1/E;)LA1/j$a;

    .line 11
    .line 12
    .line 13
    return-void
.end method
