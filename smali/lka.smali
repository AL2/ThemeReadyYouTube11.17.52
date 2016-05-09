.class public final Llka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnti;


# instance fields
.field private final a:Lnmx;


# direct methods
.method public constructor <init>(Lnth;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lrue;

    invoke-interface {p1, v0}, Lnth;->a(Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lnmx;

    invoke-direct {v0}, Lnmx;-><init>()V

    iput-object v0, p0, Llka;->a:Lnmx;

    .line 31
    check-cast p2, Lrue;

    iget-object v1, p2, Lrue;->a:[Lruf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Lruf;->a:Lrud;

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Llka;->a:Lnmx;

    iget-object v3, v3, Lruf;->a:Lrud;

    invoke-virtual {v4, v3}, Lnmx;->b(Ljava/lang/Object;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lnll;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llka;->a:Lnmx;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
