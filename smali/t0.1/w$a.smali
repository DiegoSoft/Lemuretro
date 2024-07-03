.class public final Lt0/w$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt0/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lt0/w$a;

.field private static final b:Lt0/w;

.field private static final c:Lt0/w;

.field private static final d:Lt0/w;

.field private static final e:Lt0/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt0/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lt0/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt0/w$a;->a:Lt0/w$a;

    .line 7
    .line 8
    invoke-static {}, Lt0/z;->c()Lt0/w;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lt0/w$a;->b:Lt0/w;

    .line 13
    .line 14
    invoke-static {}, Lt0/z;->b()Lt0/w;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lt0/w$a;->c:Lt0/w;

    .line 19
    .line 20
    invoke-static {}, Lt0/z;->e()Lt0/w;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lt0/w$a;->d:Lt0/w;

    .line 25
    .line 26
    invoke-static {}, Lt0/z;->d()Lt0/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lt0/w$a;->e:Lt0/w;

    .line 31
    .line 32
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
.method public final a()Lt0/w;
    .locals 1

    .line 1
    sget-object v0, Lt0/w$a;->b:Lt0/w;

    .line 2
    .line 3
    return-object v0
.end method
