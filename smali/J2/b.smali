.class public LJ2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/b$c;
    }
.end annotation


# static fields
.field private static final d:LJ2/a$f;

.field private static final e:LJ2/a$e;


# instance fields
.field private final a:I

.field private final b:LJ2/a$f;

.field private final c:LJ2/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ2/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LJ2/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ2/b;->d:LJ2/a$f;

    .line 7
    .line 8
    new-instance v0, LJ2/b$b;

    .line 9
    .line 10
    invoke-direct {v0}, LJ2/b$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LJ2/b;->e:LJ2/a$e;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(LJ2/b$c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LJ2/b$c;->a(LJ2/b$c;)I

    move-result v0

    iput v0, p0, LJ2/b;->a:I

    .line 4
    invoke-static {p1}, LJ2/b$c;->b(LJ2/b$c;)LJ2/a$f;

    move-result-object v0

    iput-object v0, p0, LJ2/b;->b:LJ2/a$f;

    .line 5
    invoke-static {p1}, LJ2/b$c;->c(LJ2/b$c;)LJ2/a$e;

    move-result-object p1

    iput-object p1, p0, LJ2/b;->c:LJ2/a$e;

    return-void
.end method

.method synthetic constructor <init>(LJ2/b$c;LJ2/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LJ2/b;-><init>(LJ2/b$c;)V

    return-void
.end method

.method static synthetic a()LJ2/a$f;
    .locals 1

    .line 1
    sget-object v0, LJ2/b;->d:LJ2/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic b()LJ2/a$e;
    .locals 1

    .line 1
    sget-object v0, LJ2/b;->e:LJ2/a$e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public c()LJ2/a$e;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->c:LJ2/a$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LJ2/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, LJ2/b;->b:LJ2/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, LJ2/b;->a:I

    .line 2
    .line 3
    return v0
.end method
