.class public LJ2/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:I

.field private b:LJ2/a$f;

.field private c:LJ2/a$e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJ2/b;->a()LJ2/a$f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJ2/b$c;->b:LJ2/a$f;

    .line 9
    .line 10
    invoke-static {}, LJ2/b;->b()LJ2/a$e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LJ2/b$c;->c:LJ2/a$e;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(LJ2/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, LJ2/b$c;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(LJ2/b$c;)LJ2/a$f;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/b$c;->b:LJ2/a$f;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(LJ2/b$c;)LJ2/a$e;
    .locals 0

    .line 1
    iget-object p0, p0, LJ2/b$c;->c:LJ2/a$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d()LJ2/b;
    .locals 2

    .line 1
    new-instance v0, LJ2/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LJ2/b;-><init>(LJ2/b$c;LJ2/b$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
