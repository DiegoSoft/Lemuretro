.class public final LJ0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ0/m$a;
    }
.end annotation


# static fields
.field public static final c:LJ0/m$a;

.field public static final d:I

.field private static final e:LJ0/n;

.field private static final f:LM5/H;


# instance fields
.field private final a:LJ0/e;

.field private b:LM5/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ0/m$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJ0/m$a;-><init>(LC5/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJ0/m;->c:LJ0/m$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LJ0/m;->d:I

    .line 12
    .line 13
    new-instance v0, LJ0/n;

    .line 14
    .line 15
    invoke-direct {v0}, LJ0/n;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, LJ0/m;->e:LJ0/n;

    .line 19
    .line 20
    sget-object v0, LM5/H;->a:LM5/H$a;

    .line 21
    .line 22
    new-instance v1, LJ0/m$b;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LJ0/m$b;-><init>(LM5/H$a;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, LJ0/m;->f:LM5/H;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(LJ0/e;Lt5/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ0/m;->a:LJ0/e;

    .line 3
    sget-object p1, LJ0/m;->f:LM5/H;

    .line 4
    invoke-static {}, LM0/k;->a()LM5/G;

    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    move-result-object p1

    invoke-interface {p1, p2}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    move-result-object p1

    .line 6
    sget-object v0, LM5/v0;->b:LM5/v0$b;

    invoke-interface {p2, v0}, Lt5/g;->a(Lt5/g$c;)Lt5/g$b;

    move-result-object p2

    check-cast p2, LM5/v0;

    invoke-static {p2}, LM5/R0;->a(LM5/v0;)LM5/y;

    move-result-object p2

    .line 7
    invoke-interface {p1, p2}, Lt5/g;->F0(Lt5/g;)Lt5/g;

    move-result-object p1

    .line 8
    invoke-static {p1}, LM5/L;->a(Lt5/g;)LM5/K;

    move-result-object p1

    iput-object p1, p0, LJ0/m;->b:LM5/K;

    return-void
.end method

.method public synthetic constructor <init>(LJ0/e;Lt5/g;ILC5/i;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 9
    new-instance p1, LJ0/e;

    invoke-direct {p1}, LJ0/e;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 10
    sget-object p2, Lt5/h;->m:Lt5/h;

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2}, LJ0/m;-><init>(LJ0/e;Lt5/g;)V

    return-void
.end method


# virtual methods
.method public a(LJ0/D;LJ0/u;LB5/l;LB5/l;)LJ0/F;
    .locals 0

    .line 1
    invoke-virtual {p1}, LJ0/D;->c()LJ0/h;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method
