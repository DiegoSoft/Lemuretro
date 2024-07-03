.class public abstract Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx0/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ls0/e$a;->m:Ls0/e$a;

    .line 2
    .line 3
    invoke-static {v0}, Lx0/e;->a(LB5/a;)Lx0/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ls0/e;->a:Lx0/m;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lx0/m;
    .locals 1

    .line 1
    sget-object v0, Ls0/e;->a:Lx0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ls0/b;Ls0/c;)Ly0/j;
    .locals 1

    .line 1
    new-instance v0, Ls0/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls0/d;-><init>(Ls0/b;Ls0/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
