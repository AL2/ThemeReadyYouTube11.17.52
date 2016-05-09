.class final Lepy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmm;


# instance fields
.field private synthetic a:Lepw;


# direct methods
.method constructor <init>(Lepw;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lepy;->a:Lepw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnml;Lnll;I)V
    .locals 2

    .prologue
    .line 78
    invoke-interface {p2, p3}, Lnll;->b(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lnaw;

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "always_display_as_grid"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v0, "fixed_width"

    iget-object v1, p0, Lepy;->a:Lepw;

    .line 1028
    iget-object v1, v1, Lepw;->a:Ljava/lang/Integer;

    .line 80
    invoke-virtual {p1, v0, v1}, Lnml;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    :cond_0
    return-void
.end method
