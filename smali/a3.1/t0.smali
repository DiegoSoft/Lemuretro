.class public final La3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm5/c;


# static fields
.field private static final a:La3/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La3/t0;

    .line 2
    .line 3
    invoke-direct {v0}, La3/t0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La3/t0;->a:La3/t0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()La3/t0;
    .locals 1

    .line 1
    sget-object v0, La3/t0;->a:La3/t0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lt6/G;
    .locals 1

    .line 1
    invoke-static {}, La3/t0;->d()Lt6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static d()Lt6/G;
    .locals 2

    .line 1
    invoke-static {}, La3/Z;->t()Lt6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lm5/e;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lt6/G;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lt6/G;
    .locals 1

    .line 1
    invoke-static {}, La3/t0;->c()Lt6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/t0;->b()Lt6/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
