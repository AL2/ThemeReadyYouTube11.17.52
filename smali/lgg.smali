.class public final Llgg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Llfp;

.field private final b:Llgh;


# direct methods
.method public constructor <init>(Llfp;)V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Llgh;

    invoke-direct {v0}, Llgh;-><init>()V

    invoke-direct {p0, p1, v0}, Llgg;-><init>(Llfp;Llgh;)V

    .line 196
    return-void
.end method

.method private constructor <init>(Llfp;Llgh;)V
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Llgg;->a:Llfp;

    .line 200
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgh;

    iput-object v0, p0, Llgg;->b:Llgh;

    .line 201
    return-void
.end method


# virtual methods
.method public final a()Llgf;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Llgg;->b:Llgh;

    invoke-virtual {p0, v0}, Llgg;->a(Llgh;)Llgf;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llgh;)Llgf;
    .locals 2

    .prologue
    .line 208
    new-instance v0, Llgf;

    iget-object v1, p0, Llgg;->a:Llfp;

    .line 1019
    invoke-direct {v0, p1, v1}, Llgf;-><init>(Llgh;Llfp;)V

    .line 208
    return-object v0
.end method
