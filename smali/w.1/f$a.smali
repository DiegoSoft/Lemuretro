.class public final Lw/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lw/f$a;

.field private static final b:Lu/j;

.field private static final c:Lw/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lw/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lw/f$a;->a:Lw/f$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v2, v0, v1, v0}, Lu/k;->i(FFLjava/lang/Object;ILjava/lang/Object;)Lu/f0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lw/f$a;->b:Lu/j;

    .line 16
    .line 17
    new-instance v0, Lw/f$a$a;

    .line 18
    .line 19
    invoke-direct {v0}, Lw/f$a$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lw/f$a;->c:Lw/f;

    .line 23
    .line 24
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
.method public final a()Lw/f;
    .locals 1

    .line 1
    sget-object v0, Lw/f$a;->c:Lw/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu/j;
    .locals 1

    .line 1
    sget-object v0, Lw/f$a;->b:Lu/j;

    .line 2
    .line 3
    return-object v0
.end method
