.class public final LR/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/w1;


# instance fields
.field private final m:Lp5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LB5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp5/h;->a(LB5/a;)Lp5/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, LR/a0;->m:Lp5/g;

    .line 9
    .line 10
    return-void
.end method

.method private final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LR/a0;->m:Lp5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-direct {p0}, LR/a0;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
