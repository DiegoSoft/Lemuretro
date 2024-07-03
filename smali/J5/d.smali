.class final LJ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ5/h;
.implements LJ5/c;


# static fields
.field public static final a:LJ5/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LJ5/d;

    .line 2
    .line 3
    invoke-direct {v0}, LJ5/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJ5/d;->a:LJ5/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)LJ5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ5/d;->d(I)LJ5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(I)LJ5/h;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJ5/d;->c(I)LJ5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)LJ5/d;
    .locals 0

    .line 1
    sget-object p1, LJ5/d;->a:LJ5/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public d(I)LJ5/d;
    .locals 0

    .line 1
    sget-object p1, LJ5/d;->a:LJ5/d;

    .line 2
    .line 3
    return-object p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lq5/D;->m:Lq5/D;

    .line 2
    .line 3
    return-object v0
.end method
