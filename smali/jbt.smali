.class public final Ljbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lizs;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Ljdn;

.field private final c:Ljdo;

.field private final d:Ljbu;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljdn;Ljbu;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Ljbt;->a:Landroid/app/Application;

    .line 23
    iput-object p2, p0, Ljbt;->b:Ljdn;

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljbt;->c:Ljdo;

    .line 25
    invoke-static {p3}, Ljfe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbu;

    iput-object v0, p0, Ljbt;->d:Ljbu;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljbr;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Ljbt;->b:Ljdn;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Ljbt;->a:Landroid/app/Application;

    iget-object v1, p0, Ljbt;->b:Ljdn;

    iget-object v2, p0, Ljbt;->d:Ljbu;

    .line 1086
    new-instance v3, Ljbs;

    .line 2033
    sget-object v4, Ljcv;->a:Ljcv;

    .line 1086
    invoke-direct {v3, v0, v1, v2, v4}, Ljbs;-><init>(Landroid/app/Application;Ljdn;Ljbu;Ljcv;)V

    .line 61
    return-object v3

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter or transmitter provider is not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
