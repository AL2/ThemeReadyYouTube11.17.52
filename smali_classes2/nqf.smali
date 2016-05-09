.class public final Lnqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqc;


# instance fields
.field private final a:Luaj;


# direct methods
.method public constructor <init>(Luaj;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luaj;

    iput-object v0, p0, Lnqf;->a:Luaj;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 24
    iget-object v0, p0, Lnqf;->a:Luaj;

    iget-object v0, v0, Luaj;->F:Lual;

    iget-object v1, v0, Lual;->a:[Lsgx;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 25
    iget-object v3, v3, Lsgx;->a:Lsgy;

    iget v3, v3, Lsgy;->a:I

    packed-switch v3, :pswitch_data_0

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method
