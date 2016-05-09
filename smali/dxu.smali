.class final Ldxu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Luft;

.field private synthetic b:Ldxs;


# direct methods
.method constructor <init>(Ldxs;Luft;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Ldxu;->b:Ldxs;

    iput-object p2, p0, Ldxu;->a:Luft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 308
    iget-object v0, p0, Ldxu;->b:Ldxs;

    iget-object v1, p0, Ldxu;->a:Luft;

    .line 1056
    invoke-virtual {v0, v1, v2, v2}, Ldxs;->a(Luft;ZZ)V

    .line 309
    return-void
.end method
