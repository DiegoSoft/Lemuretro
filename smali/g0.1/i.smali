.class final Lg0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/b;


# static fields
.field public static final m:Lg0/i;

.field private static final n:J

.field private static final o:LR0/v;

.field private static final p:LR0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg0/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/i;->m:Lg0/i;

    .line 7
    .line 8
    sget-object v0, Li0/l;->b:Li0/l$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Li0/l$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Lg0/i;->n:J

    .line 15
    .line 16
    sget-object v0, LR0/v;->m:LR0/v;

    .line 17
    .line 18
    sput-object v0, Lg0/i;->o:LR0/v;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v0}, LR0/g;->a(FF)LR0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lg0/i;->p:LR0/e;

    .line 27
    .line 28
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
.method public b()J
    .locals 2

    .line 1
    sget-wide v0, Lg0/i;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()LR0/e;
    .locals 1

    .line 1
    sget-object v0, Lg0/i;->p:LR0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutDirection()LR0/v;
    .locals 1

    .line 1
    sget-object v0, Lg0/i;->o:LR0/v;

    .line 2
    .line 3
    return-object v0
.end method
