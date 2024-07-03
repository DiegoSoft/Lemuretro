.class public final LA/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC/n$a;


# instance fields
.field private final a:LB5/l;

.field private final b:LB5/l;

.field private final c:LB5/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/l;LB5/l;LB5/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA/j;->a:LB5/l;

    .line 5
    .line 6
    iput-object p2, p0, LA/j;->b:LB5/l;

    .line 7
    .line 8
    iput-object p3, p0, LA/j;->c:LB5/r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LA/j;->b:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB5/r;
    .locals 1

    .line 1
    iget-object v0, p0, LA/j;->c:LB5/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()LB5/l;
    .locals 1

    .line 1
    iget-object v0, p0, LA/j;->a:LB5/l;

    .line 2
    .line 3
    return-object v0
.end method
